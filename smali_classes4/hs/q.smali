.class public final synthetic Lhs/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lhs/s;


# direct methods
.method public synthetic constructor <init>(Lhs/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhs/q;->b:Lhs/s;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lhs/q;->b:Lhs/s;

    invoke-static {v0, p1}, Lhs/s;->J6(Lhs/s;Landroid/view/View;)V

    return-void
.end method
