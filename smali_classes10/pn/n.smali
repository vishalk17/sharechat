.class public final synthetic Lpn/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lpn/o;


# direct methods
.method public synthetic constructor <init>(Lpn/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpn/n;->b:Lpn/o;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lpn/n;->b:Lpn/o;

    invoke-static {v0, p1}, Lpn/o;->v7(Lpn/o;Landroid/view/View;)V

    return-void
.end method
