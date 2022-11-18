.class public final synthetic Lab0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lab0/b;

.field public final synthetic c:Lab0/c;


# direct methods
.method public synthetic constructor <init>(Lab0/b;Lab0/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lab0/a;->b:Lab0/b;

    iput-object p2, p0, Lab0/a;->c:Lab0/c;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lab0/a;->b:Lab0/b;

    iget-object v1, p0, Lab0/a;->c:Lab0/c;

    invoke-static {v0, v1, p1}, Lab0/b;->J6(Lab0/b;Lab0/c;Landroid/view/View;)V

    return-void
.end method
