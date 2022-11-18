.class public final synthetic Lsw/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lsw/s;


# direct methods
.method public synthetic constructor <init>(Lsw/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsw/r;->b:Lsw/s;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lsw/r;->b:Lsw/s;

    invoke-static {v0, p1}, Lsw/s;->R6(Lsw/s;Landroid/view/View;)V

    return-void
.end method
