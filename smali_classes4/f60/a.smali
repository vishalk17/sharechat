.class public final synthetic Lf60/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lf60/b;

.field public final synthetic c:Lno0/b;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lf60/b;Lno0/b;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf60/a;->b:Lf60/b;

    iput-object p2, p0, Lf60/a;->c:Lno0/b;

    iput p3, p0, Lf60/a;->d:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lf60/a;->b:Lf60/b;

    iget-object v1, p0, Lf60/a;->c:Lno0/b;

    iget v2, p0, Lf60/a;->d:I

    invoke-static {v0, v1, v2, p1}, Lf60/b;->J6(Lf60/b;Lno0/b;ILandroid/view/View;)V

    return-void
.end method
