.class public final Lzp/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzp/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:Lso/b;


# direct methods
.method public constructor <init>(Lso/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RemoteT:",
            "Lzp/b;",
            ">(",
            "Ljava/lang/Class<",
            "TRemoteT;>;",
            "Lso/b<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-class v0, Lzp/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lzp/c$a;->a:Ljava/lang/Class;

    iput-object p1, p0, Lzp/c$a;->b:Lso/b;

    return-void
.end method
