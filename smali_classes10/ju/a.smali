.class public final synthetic Lju/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/contacts/g;

.field public final synthetic c:Lju/b;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/contacts/g;Lju/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lju/a;->b:Lin/mohalla/sharechat/contacts/g;

    iput-object p2, p0, Lju/a;->c:Lju/b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lju/a;->b:Lin/mohalla/sharechat/contacts/g;

    iget-object v1, p0, Lju/a;->c:Lju/b;

    invoke-static {v0, v1, p1}, Lju/b;->J6(Lin/mohalla/sharechat/contacts/g;Lju/b;Landroid/view/View;)V

    return-void
.end method
