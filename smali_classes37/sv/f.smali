.class public final synthetic Lsv/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lsv/g;


# direct methods
.method public synthetic constructor <init>(Lsv/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsv/f;->b:Lsv/g;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lsv/f;->b:Lsv/g;

    invoke-static {v0, p1}, Lsv/g;->O6(Lsv/g;Landroid/view/View;)V

    return-void
.end method
