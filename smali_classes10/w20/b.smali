.class public abstract Lw20/b;
.super Lw20/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lw20/f<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static c:Lw20/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw20/f<",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lw20/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lw20/b$a;-><init>(Lw20/e;)V

    sput-object v0, Lw20/b;->c:Lw20/f;

    return-void
.end method
