.class public final synthetic Lpf0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lkotlin/jvm/internal/j0;

.field public final synthetic d:Lkotlin/jvm/internal/j0;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lkotlin/jvm/internal/j0;Lkotlin/jvm/internal/j0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpf0/b;->b:Landroid/view/View;

    iput-object p2, p0, Lpf0/b;->c:Lkotlin/jvm/internal/j0;

    iput-object p3, p0, Lpf0/b;->d:Lkotlin/jvm/internal/j0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lpf0/b;->b:Landroid/view/View;

    iget-object v1, p0, Lpf0/b;->c:Lkotlin/jvm/internal/j0;

    iget-object v2, p0, Lpf0/b;->d:Lkotlin/jvm/internal/j0;

    invoke-static {v0, v1, v2, p1}, Lpf0/e;->a(Landroid/view/View;Lkotlin/jvm/internal/j0;Lkotlin/jvm/internal/j0;Landroid/view/View;)V

    return-void
.end method
