.class public final Lzr/b;
.super Lzr/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzr/b$a;
    }
.end annotation


# instance fields
.field public final b:Lzr/b$a;


# direct methods
.method public constructor <init>(Lzr/b$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzr/b$a;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lzr/c;-><init>()V

    .line 2
    iput-object p1, p0, Lzr/b;->b:Lzr/b$a;

    return-void
.end method
