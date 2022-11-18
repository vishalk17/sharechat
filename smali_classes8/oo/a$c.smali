.class public final Loo/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loo/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loo/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Loo/r<",
        "TRespT;>;"
    }
.end annotation


# instance fields
.field public final a:Loo/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loo/a<",
            "TReqT;TRespT;TCallbackT;>.a;"
        }
    .end annotation
.end field

.field public final synthetic b:Loo/a;


# direct methods
.method public constructor <init>(Loo/a;Loo/a$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loo/a<",
            "TReqT;TRespT;TCallbackT;>.a;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Loo/a$c;->b:Loo/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Loo/a$c;->a:Loo/a$a;

    return-void
.end method
