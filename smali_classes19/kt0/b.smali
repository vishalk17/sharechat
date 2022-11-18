.class public abstract Lkt0/b;
.super Lkt0/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkt0/f<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static b:Lkt0/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkt0/f<",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkt0/b$a;

    invoke-direct {v0}, Lkt0/b$a;-><init>()V

    sput-object v0, Lkt0/b;->b:Lkt0/b$a;

    return-void
.end method
