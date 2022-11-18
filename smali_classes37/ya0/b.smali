.class public final synthetic Lya0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lya0/a$b;

.field public final synthetic c:Lya0/a;


# direct methods
.method public synthetic constructor <init>(Lya0/a$b;Lya0/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lya0/b;->b:Lya0/a$b;

    iput-object p2, p0, Lya0/b;->c:Lya0/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lya0/b;->b:Lya0/a$b;

    iget-object v1, p0, Lya0/b;->c:Lya0/a;

    invoke-static {v0, v1, p1}, Lya0/a$b;->J6(Lya0/a$b;Lya0/a;Landroid/view/View;)V

    return-void
.end method
