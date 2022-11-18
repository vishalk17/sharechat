.class public final synthetic Lwd0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lwd0/c;

.field public final synthetic c:Lud0/b;


# direct methods
.method public synthetic constructor <init>(Lwd0/c;Lud0/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwd0/a;->b:Lwd0/c;

    iput-object p2, p0, Lwd0/a;->c:Lud0/b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lwd0/a;->b:Lwd0/c;

    iget-object v1, p0, Lwd0/a;->c:Lud0/b;

    invoke-static {v0, v1, p1}, Lwd0/c;->J6(Lwd0/c;Lud0/b;Landroid/view/View;)V

    return-void
.end method
