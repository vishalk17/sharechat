.class public final Ly0/a;
.super Landroid/text/style/CharacterStyle;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/UpdateAppearance;


# instance fields
.field private final b:Landroidx/compose/ui/graphics/g1;

.field private c:Le0/l;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/g1;)V
    .locals 1

    const-string v0, "shaderBrush"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    .line 2
    iput-object p1, p0, Ly0/a;->b:Landroidx/compose/ui/graphics/g1;

    return-void
.end method


# virtual methods
.method public final a(Le0/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly0/a;->c:Le0/l;

    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Ly0/a;->c:Le0/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le0/l;->m()J

    move-result-wide v0

    iget-object v2, p0, Ly0/a;->b:Landroidx/compose/ui/graphics/g1;

    invoke-virtual {v2, v0, v1}, Landroidx/compose/ui/graphics/g1;->b(J)Landroid/graphics/Shader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_0
    return-void
.end method
