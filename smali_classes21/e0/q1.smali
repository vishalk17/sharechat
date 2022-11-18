.class public final Le0/q1;
.super Lf0/k0;
.source "SourceFile"


# instance fields
.field public final synthetic m:Le0/s1;


# direct methods
.method public constructor <init>(Le0/s1;Landroid/util/Size;)V
    .locals 0

    iput-object p1, p0, Le0/q1;->m:Le0/s1;

    const/16 p1, 0x22

    invoke-direct {p0, p2, p1}, Lf0/k0;-><init>(Landroid/util/Size;I)V

    return-void
.end method


# virtual methods
.method public final g()Lxm/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxm/b<",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Le0/q1;->m:Le0/s1;

    iget-object v0, v0, Le0/s1;->d:Lq3/b$d;

    return-object v0
.end method
