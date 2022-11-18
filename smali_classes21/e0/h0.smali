.class public final synthetic Le0/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf0/p1$c;


# instance fields
.field public final synthetic a:Le0/i0;


# direct methods
.method public synthetic constructor <init>(Le0/i0;Ljava/lang/String;Lf0/s0;Landroid/util/Size;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0/h0;->a:Le0/i0;

    return-void
.end method


# virtual methods
.method public final onError()V
    .locals 3

    iget-object v0, p0, Le0/h0;->a:Le0/i0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-static {}, Lg0/l;->a()V

    .line 2
    iget-object v1, v0, Le0/i0;->l:Lf0/a1;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lf0/k0;->a()V

    .line 4
    iput-object v2, v0, Le0/i0;->l:Lf0/a1;

    .line 5
    :cond_0
    throw v2
.end method
