.class public final synthetic Lcb0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcb0/b$a;

.field public final synthetic c:Lcb0/b;


# direct methods
.method public synthetic constructor <init>(Lcb0/b$a;Lcb0/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcb0/a;->b:Lcb0/b$a;

    iput-object p2, p0, Lcb0/a;->c:Lcb0/b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcb0/a;->b:Lcb0/b$a;

    iget-object v1, p0, Lcb0/a;->c:Lcb0/b;

    invoke-static {v0, v1, p1}, Lcb0/b$a;->J6(Lcb0/b$a;Lcb0/b;Landroid/view/View;)V

    return-void
.end method
