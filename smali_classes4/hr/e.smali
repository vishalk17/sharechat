.class public final synthetic Lhr/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lhr/i;


# direct methods
.method public synthetic constructor <init>(Lhr/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhr/e;->b:Lhr/i;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lhr/e;->b:Lhr/i;

    invoke-static {v0, p1}, Lhr/i;->f(Lhr/i;Landroid/view/View;)V

    return-void
.end method
