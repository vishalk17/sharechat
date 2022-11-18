.class public final Ln8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh8/a$b;


# instance fields
.field public final synthetic a:Ln8/b;


# direct methods
.method public constructor <init>(Ln8/b;)V
    .locals 0

    iput-object p1, p0, Ln8/a;->a:Ln8/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Ln8/a;->a:Ln8/b;

    .line 2
    iget-object v1, v0, Ln8/b;->q:Lh8/c;

    .line 3
    invoke-virtual {v1}, Lh8/c;->l()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-virtual {v0, v1}, Ln8/b;->s(Z)V

    return-void
.end method
