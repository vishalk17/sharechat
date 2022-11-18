.class public final synthetic Lzs0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lzs0/d;

.field public final synthetic c:Lzs0/d$a;


# direct methods
.method public synthetic constructor <init>(Lzs0/d;Lzs0/d$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzs0/c;->b:Lzs0/d;

    iput-object p2, p0, Lzs0/c;->c:Lzs0/d$a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lzs0/c;->b:Lzs0/d;

    iget-object v1, p0, Lzs0/c;->c:Lzs0/d$a;

    invoke-static {v0, v1, p1}, Lzs0/d$a;->J6(Lzs0/d;Lzs0/d$a;Landroid/view/View;)V

    return-void
.end method
