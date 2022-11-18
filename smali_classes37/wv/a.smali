.class public final synthetic Lwv/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lmy/b;


# direct methods
.method public synthetic constructor <init>(Lmy/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwv/a;->b:Lmy/b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lwv/a;->b:Lmy/b;

    invoke-static {v0, p1}, Lwv/b;->J6(Lmy/b;Landroid/view/View;)V

    return-void
.end method
