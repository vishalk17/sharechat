.class public final synthetic Lsv/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Ldv/g;


# direct methods
.method public synthetic constructor <init>(Ldv/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsv/a;->b:Ldv/g;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lsv/a;->b:Ldv/g;

    invoke-static {v0, p1}, Lsv/g;->J6(Ldv/g;Landroid/view/View;)V

    return-void
.end method
