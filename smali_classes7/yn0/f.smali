.class public final Lyn0/f;
.super Lmn0/n;
.source "SourceFile"

# interfaces
.implements Lun0/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmn0/n<",
        "Ljava/lang/Object;",
        ">;",
        "Lun0/g<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lyn0/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyn0/f;

    invoke-direct {v0}, Lyn0/f;-><init>()V

    sput-object v0, Lyn0/f;->b:Lyn0/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmn0/n;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final r(Lmn0/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmn0/p<",
            "-",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lsn0/d;->complete(Lmn0/p;)V

    return-void
.end method
