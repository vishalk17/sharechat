.class Landroidx/fragment/app/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr1/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/b;->w(Ljava/util/List;Ljava/util/List;ZLjava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/animation/Animator;


# direct methods
.method constructor <init>(Landroidx/fragment/app/b;Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iput-object p2, p0, Landroidx/fragment/app/b$d;->a:Landroid/animation/Animator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public j()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/b$d;->a:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    return-void
.end method
