.class public final synthetic Lle0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lzd0/l;

.field public final synthetic c:Lyj0/a;


# direct methods
.method public synthetic constructor <init>(Lzd0/l;Lyj0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lle0/a;->b:Lzd0/l;

    iput-object p2, p0, Lle0/a;->c:Lyj0/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lle0/a;->b:Lzd0/l;

    iget-object v1, p0, Lle0/a;->c:Lyj0/a;

    invoke-static {v0, v1, p1}, Lsharechat/feature/motionvideo/utils/MvErrorViewContainer;->a(Lzd0/l;Lyj0/a;Landroid/view/View;)V

    return-void
.end method
