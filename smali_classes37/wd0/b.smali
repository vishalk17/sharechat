.class public final synthetic Lwd0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lwd0/c;

.field public final synthetic c:Lud0/c;


# direct methods
.method public synthetic constructor <init>(Lwd0/c;Lud0/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwd0/b;->b:Lwd0/c;

    iput-object p2, p0, Lwd0/b;->c:Lud0/c;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lwd0/b;->b:Lwd0/c;

    iget-object v1, p0, Lwd0/b;->c:Lud0/c;

    invoke-static {v0, v1, p1}, Lwd0/c;->K6(Lwd0/c;Lud0/c;Landroid/view/View;)V

    return-void
.end method
