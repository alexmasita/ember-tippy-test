import Component from '@glimmer/component';
import Tippy from "ember-tippy/components/tippy";

export default class Hello extends Component {
<template>
    <div>
      <button type="button">
        My Button

        <Tippy @placement="right" as |tippyInstance|>
          I'm a Tippy tooltip!
        </Tippy>
      </button>      
    </div>
</template>
}