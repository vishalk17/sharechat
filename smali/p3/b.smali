.class public final Lp3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll1/c0;


# instance fields
.field public final synthetic a:Lp3/t;


# direct methods
.method public constructor <init>(Lp3/t;)V
    .locals 0

    iput-object p1, p0, Lp3/b;->a:Lp3/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp3/b;->a:Lp3/t;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    iget-object v0, p0, Lp3/b;->a:Lp3/t;

    .line 3
    iget-object v0, v0, Lp3/t;->e:Lp3/q;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/a;->d()V

    return-void
.end method
