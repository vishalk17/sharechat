.class public final Lpn/o$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqn/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpn/o$c;->a(Landroidx/compose/runtime/i;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lpn/o;


# direct methods
.method constructor <init>(Lpn/o;)V
    .locals 0

    iput-object p1, p0, Lpn/o$c$a;->a:Lpn/o;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpn/o$c$a;->a:Lpn/o;

    invoke-static {v0}, Lpn/o;->w7(Lpn/o;)Lln/e;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lpn/o$c$a;->a:Lpn/o;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    move-result v1

    invoke-interface {v0, v1}, Lln/e;->Lp(I)V

    :goto_0
    return-void
.end method
