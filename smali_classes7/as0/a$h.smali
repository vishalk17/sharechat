.class public final Las0/a$h;
.super Lds0/l$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Las0/a;->s(Las0/u;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Las0/a;


# direct methods
.method public constructor <init>(Lds0/l;Las0/a;)V
    .locals 0

    iput-object p2, p0, Las0/a$h;->d:Las0/a;

    invoke-direct {p0, p1}, Lds0/l$b;-><init>(Lds0/l;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lds0/l;

    .line 2
    iget-object p1, p0, Las0/a$h;->d:Las0/a;

    invoke-virtual {p1}, Las0/a;->u()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/google/android/play/core/assetpacks/a1;->b:Lds0/b0;

    :goto_0
    return-object p1
.end method
