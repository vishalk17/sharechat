.class public final Landroidx/compose/compiler/plugins/kotlin/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jetbrains/kotlin/diagnostics/rendering/DefaultErrorMessages$Extension;


# instance fields
.field private final a:Lorg/jetbrains/kotlin/diagnostics/rendering/DiagnosticFactoryToRendererMap;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v6, Lorg/jetbrains/kotlin/diagnostics/rendering/DiagnosticFactoryToRendererMap;

    const-string v0, "Compose"

    invoke-direct {v6, v0}, Lorg/jetbrains/kotlin/diagnostics/rendering/DiagnosticFactoryToRendererMap;-><init>(Ljava/lang/String;)V

    iput-object v6, p0, Landroidx/compose/compiler/plugins/kotlin/c;->a:Lorg/jetbrains/kotlin/diagnostics/rendering/DiagnosticFactoryToRendererMap;

    .line 3
    sget-object v0, Landroidx/compose/compiler/plugins/kotlin/d;->a:Lorg/jetbrains/kotlin/diagnostics/DiagnosticFactory0;

    const-string v1, "@Composable invocations can only happen from the context of a @Composable function"

    .line 4
    invoke-virtual {v6, v0, v1}, Lorg/jetbrains/kotlin/diagnostics/rendering/DiagnosticFactoryToRendererMap;->put(Lorg/jetbrains/kotlin/diagnostics/DiagnosticFactory0;Ljava/lang/String;)V

    .line 5
    sget-object v0, Landroidx/compose/compiler/plugins/kotlin/d;->b:Lorg/jetbrains/kotlin/diagnostics/DiagnosticFactory0;

    const-string v1, "Functions which invoke @Composable functions must be marked with the @Composable annotation"

    .line 6
    invoke-virtual {v6, v0, v1}, Lorg/jetbrains/kotlin/diagnostics/rendering/DiagnosticFactoryToRendererMap;->put(Lorg/jetbrains/kotlin/diagnostics/DiagnosticFactory0;Ljava/lang/String;)V

    .line 7
    sget-object v0, Landroidx/compose/compiler/plugins/kotlin/d;->c:Lorg/jetbrains/kotlin/diagnostics/DiagnosticFactory0;

    const-string v1, "Function References of @Composable functions are not currently supported"

    .line 8
    invoke-virtual {v6, v0, v1}, Lorg/jetbrains/kotlin/diagnostics/rendering/DiagnosticFactoryToRendererMap;->put(Lorg/jetbrains/kotlin/diagnostics/DiagnosticFactory0;Ljava/lang/String;)V

    .line 9
    sget-object v0, Landroidx/compose/compiler/plugins/kotlin/d;->i:Lorg/jetbrains/kotlin/diagnostics/DiagnosticFactory2;

    .line 10
    sget-object v1, Lorg/jetbrains/kotlin/diagnostics/rendering/Renderers;->NAME:Lorg/jetbrains/kotlin/diagnostics/rendering/ContextIndependentParameterRenderer;

    check-cast v1, Lorg/jetbrains/kotlin/diagnostics/rendering/DiagnosticParameterRenderer;

    .line 11
    sget-object v2, Lorg/jetbrains/kotlin/diagnostics/rendering/Renderers;->COMPACT:Lorg/jetbrains/kotlin/diagnostics/rendering/SmartDescriptorRenderer;

    check-cast v2, Lorg/jetbrains/kotlin/diagnostics/rendering/DiagnosticParameterRenderer;

    const-string v3, "Composable calls are not allowed inside the {0} parameter of {1}"

    .line 12
    invoke-virtual {v6, v0, v3, v1, v2}, Lorg/jetbrains/kotlin/diagnostics/rendering/DiagnosticFactoryToRendererMap;->put(Lorg/jetbrains/kotlin/diagnostics/DiagnosticFactory2;Ljava/lang/String;Lorg/jetbrains/kotlin/diagnostics/rendering/DiagnosticParameterRenderer;Lorg/jetbrains/kotlin/diagnostics/rendering/DiagnosticParameterRenderer;)V

    .line 13
    sget-object v1, Landroidx/compose/compiler/plugins/kotlin/d;->j:Lorg/jetbrains/kotlin/diagnostics/DiagnosticFactory3;

    .line 14
    sget-object v0, Lorg/jetbrains/kotlin/diagnostics/rendering/Renderers;->NAME:Lorg/jetbrains/kotlin/diagnostics/rendering/ContextIndependentParameterRenderer;

    move-object v3, v0

    check-cast v3, Lorg/jetbrains/kotlin/diagnostics/rendering/DiagnosticParameterRenderer;

    .line 15
    sget-object v0, Lorg/jetbrains/kotlin/diagnostics/rendering/Renderers;->NAME:Lorg/jetbrains/kotlin/diagnostics/rendering/ContextIndependentParameterRenderer;

    move-object v4, v0

    check-cast v4, Lorg/jetbrains/kotlin/diagnostics/rendering/DiagnosticParameterRenderer;

    .line 16
    sget-object v0, Lorg/jetbrains/kotlin/diagnostics/rendering/Renderers;->NAME:Lorg/jetbrains/kotlin/diagnostics/rendering/ContextIndependentParameterRenderer;

    move-object v5, v0

    check-cast v5, Lorg/jetbrains/kotlin/diagnostics/rendering/DiagnosticParameterRenderer;

    const-string v2, "Parameter {0} cannot be inlined inside of lambda argument {1} of {2} without also being annotated with @DisallowComposableCalls"

    move-object v0, v6

    .line 17
    invoke-virtual/range {v0 .. v5}, Lorg/jetbrains/kotlin/diagnostics/rendering/DiagnosticFactoryToRendererMap;->put(Lorg/jetbrains/kotlin/diagnostics/DiagnosticFactory3;Ljava/lang/String;Lorg/jetbrains/kotlin/diagnostics/rendering/DiagnosticParameterRenderer;Lorg/jetbrains/kotlin/diagnostics/rendering/DiagnosticParameterRenderer;Lorg/jetbrains/kotlin/diagnostics/rendering/DiagnosticParameterRenderer;)V

    .line 18
    sget-object v0, Landroidx/compose/compiler/plugins/kotlin/d;->k:Lorg/jetbrains/kotlin/diagnostics/DiagnosticFactory0;

    const-string v1, "Composables marked with @ReadOnlyComposable can only call other @ReadOnlyComposable composables"

    .line 19
    invoke-virtual {v6, v0, v1}, Lorg/jetbrains/kotlin/diagnostics/rendering/DiagnosticFactoryToRendererMap;->put(Lorg/jetbrains/kotlin/diagnostics/DiagnosticFactory0;Ljava/lang/String;)V

    .line 20
    sget-object v0, Landroidx/compose/compiler/plugins/kotlin/d;->d:Lorg/jetbrains/kotlin/diagnostics/DiagnosticFactory0;

    const-string v1, "Composable properties are not able to have backing fields"

    .line 21
    invoke-virtual {v6, v0, v1}, Lorg/jetbrains/kotlin/diagnostics/rendering/DiagnosticFactoryToRendererMap;->put(Lorg/jetbrains/kotlin/diagnostics/DiagnosticFactory0;Ljava/lang/String;)V

    .line 22
    sget-object v0, Landroidx/compose/compiler/plugins/kotlin/d;->l:Lorg/jetbrains/kotlin/diagnostics/DiagnosticFactory1;

    .line 23
    sget-object v2, Lorg/jetbrains/kotlin/diagnostics/rendering/Renderers;->FQ_NAMES_IN_TYPES_WITH_ANNOTATIONS:Lorg/jetbrains/kotlin/diagnostics/rendering/SmartDescriptorRenderer;

    check-cast v2, Lorg/jetbrains/kotlin/diagnostics/rendering/DiagnosticParameterRenderer;

    .line 24
    invoke-static {v2}, Lorg/jetbrains/kotlin/diagnostics/rendering/CommonRenderers;->commaSeparated(Lorg/jetbrains/kotlin/diagnostics/rendering/DiagnosticParameterRenderer;)Lorg/jetbrains/kotlin/diagnostics/rendering/DiagnosticParameterRenderer;

    move-result-object v2

    const-string v3, "Conflicting overloads: {0}"

    .line 25
    invoke-virtual {v6, v0, v3, v2}, Lorg/jetbrains/kotlin/diagnostics/rendering/DiagnosticFactoryToRendererMap;->put(Lorg/jetbrains/kotlin/diagnostics/DiagnosticFactory1;Ljava/lang/String;Lorg/jetbrains/kotlin/diagnostics/rendering/DiagnosticParameterRenderer;)V

    .line 26
    sget-object v0, Landroidx/compose/compiler/plugins/kotlin/d;->e:Lorg/jetbrains/kotlin/diagnostics/DiagnosticFactory0;

    .line 27
    invoke-virtual {v6, v0, v1}, Lorg/jetbrains/kotlin/diagnostics/rendering/DiagnosticFactoryToRendererMap;->put(Lorg/jetbrains/kotlin/diagnostics/DiagnosticFactory0;Ljava/lang/String;)V

    .line 28
    sget-object v0, Landroidx/compose/compiler/plugins/kotlin/d;->f:Lorg/jetbrains/kotlin/diagnostics/DiagnosticFactory0;

    .line 29
    invoke-virtual {v6, v0, v1}, Lorg/jetbrains/kotlin/diagnostics/rendering/DiagnosticFactoryToRendererMap;->put(Lorg/jetbrains/kotlin/diagnostics/DiagnosticFactory0;Ljava/lang/String;)V

    .line 30
    sget-object v0, Landroidx/compose/compiler/plugins/kotlin/d;->g:Lorg/jetbrains/kotlin/diagnostics/DiagnosticFactory0;

    const-string v1, "Abstract Composable functions cannot have parameters with default values"

    .line 31
    invoke-virtual {v6, v0, v1}, Lorg/jetbrains/kotlin/diagnostics/rendering/DiagnosticFactoryToRendererMap;->put(Lorg/jetbrains/kotlin/diagnostics/DiagnosticFactory0;Ljava/lang/String;)V

    .line 32
    sget-object v0, Landroidx/compose/compiler/plugins/kotlin/d;->h:Lorg/jetbrains/kotlin/diagnostics/DiagnosticFactory0;

    const-string v1, "Composable main functions are not currently supported"

    .line 33
    invoke-virtual {v6, v0, v1}, Lorg/jetbrains/kotlin/diagnostics/rendering/DiagnosticFactoryToRendererMap;->put(Lorg/jetbrains/kotlin/diagnostics/DiagnosticFactory0;Ljava/lang/String;)V

    .line 34
    sget-object v0, Landroidx/compose/compiler/plugins/kotlin/d;->m:Lorg/jetbrains/kotlin/diagnostics/DiagnosticFactory0;

    const-string v1, "Try catch is not supported around composable function invocations."

    .line 35
    invoke-virtual {v6, v0, v1}, Lorg/jetbrains/kotlin/diagnostics/rendering/DiagnosticFactoryToRendererMap;->put(Lorg/jetbrains/kotlin/diagnostics/DiagnosticFactory0;Ljava/lang/String;)V

    .line 36
    sget-object v0, Landroidx/compose/compiler/plugins/kotlin/d;->n:Lorg/jetbrains/kotlin/diagnostics/DiagnosticFactory2;

    .line 37
    sget-object v1, Lorg/jetbrains/kotlin/diagnostics/rendering/Renderers;->RENDER_TYPE_WITH_ANNOTATIONS:Lorg/jetbrains/kotlin/diagnostics/rendering/SmartTypeRenderer;

    check-cast v1, Lorg/jetbrains/kotlin/diagnostics/rendering/DiagnosticParameterRenderer;

    .line 38
    sget-object v2, Lorg/jetbrains/kotlin/diagnostics/rendering/Renderers;->RENDER_TYPE_WITH_ANNOTATIONS:Lorg/jetbrains/kotlin/diagnostics/rendering/SmartTypeRenderer;

    check-cast v2, Lorg/jetbrains/kotlin/diagnostics/rendering/DiagnosticParameterRenderer;

    const-string v3, "Type inference failed. Expected type mismatch: inferred type is {1} but {0} was expected"

    .line 39
    invoke-virtual {v6, v0, v3, v1, v2}, Lorg/jetbrains/kotlin/diagnostics/rendering/DiagnosticFactoryToRendererMap;->put(Lorg/jetbrains/kotlin/diagnostics/DiagnosticFactory2;Ljava/lang/String;Lorg/jetbrains/kotlin/diagnostics/rendering/DiagnosticParameterRenderer;Lorg/jetbrains/kotlin/diagnostics/rendering/DiagnosticParameterRenderer;)V

    .line 40
    sget-object v0, Landroidx/compose/compiler/plugins/kotlin/d;->o:Lorg/jetbrains/kotlin/diagnostics/DiagnosticFactory2;

    .line 41
    sget-object v1, Lorg/jetbrains/kotlin/diagnostics/rendering/Renderers;->TO_STRING:Lorg/jetbrains/kotlin/diagnostics/rendering/ContextIndependentParameterRenderer;

    check-cast v1, Lorg/jetbrains/kotlin/diagnostics/rendering/DiagnosticParameterRenderer;

    .line 42
    sget-object v2, Lorg/jetbrains/kotlin/diagnostics/rendering/Renderers;->TO_STRING:Lorg/jetbrains/kotlin/diagnostics/rendering/ContextIndependentParameterRenderer;

    check-cast v2, Lorg/jetbrains/kotlin/diagnostics/rendering/DiagnosticParameterRenderer;

    const-string v3, "Calling a {0} composable function where a {1} composable was expected"

    .line 43
    invoke-virtual {v6, v0, v3, v1, v2}, Lorg/jetbrains/kotlin/diagnostics/rendering/DiagnosticFactoryToRendererMap;->put(Lorg/jetbrains/kotlin/diagnostics/DiagnosticFactory2;Ljava/lang/String;Lorg/jetbrains/kotlin/diagnostics/rendering/DiagnosticParameterRenderer;Lorg/jetbrains/kotlin/diagnostics/rendering/DiagnosticParameterRenderer;)V

    .line 44
    sget-object v0, Landroidx/compose/compiler/plugins/kotlin/d;->p:Lorg/jetbrains/kotlin/diagnostics/DiagnosticFactory2;

    .line 45
    sget-object v1, Lorg/jetbrains/kotlin/diagnostics/rendering/Renderers;->TO_STRING:Lorg/jetbrains/kotlin/diagnostics/rendering/ContextIndependentParameterRenderer;

    check-cast v1, Lorg/jetbrains/kotlin/diagnostics/rendering/DiagnosticParameterRenderer;

    .line 46
    sget-object v2, Lorg/jetbrains/kotlin/diagnostics/rendering/Renderers;->TO_STRING:Lorg/jetbrains/kotlin/diagnostics/rendering/ContextIndependentParameterRenderer;

    check-cast v2, Lorg/jetbrains/kotlin/diagnostics/rendering/DiagnosticParameterRenderer;

    const-string v3, "A {0} composable parameter was provided where a {1} composable was expected"

    .line 47
    invoke-virtual {v6, v0, v3, v1, v2}, Lorg/jetbrains/kotlin/diagnostics/rendering/DiagnosticFactoryToRendererMap;->put(Lorg/jetbrains/kotlin/diagnostics/DiagnosticFactory2;Ljava/lang/String;Lorg/jetbrains/kotlin/diagnostics/rendering/DiagnosticParameterRenderer;Lorg/jetbrains/kotlin/diagnostics/rendering/DiagnosticParameterRenderer;)V

    return-void
.end method
