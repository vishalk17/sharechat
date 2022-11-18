.class public final synthetic Llp/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lr00/l;


# direct methods
.method public synthetic constructor <init>(Lr00/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llp/b;->b:Lr00/l;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Llp/b;->b:Lr00/l;

    invoke-static {v0, p1}, Llp/e;->d(Lr00/l;Landroid/view/View;)V

    return-void
.end method
