.class public final synthetic Luy/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Luy/c;


# direct methods
.method public synthetic constructor <init>(Luy/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luy/a;->b:Luy/c;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Luy/a;->b:Luy/c;

    invoke-static {v0, p1}, Luy/c;->J6(Luy/c;Landroid/view/View;)V

    return-void
.end method
