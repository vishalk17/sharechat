.class public abstract Lbn0/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbn0/e0$b;
    }
.end annotation


# static fields
.field public static final a:Lbn0/a$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbn0/a$c<",
            "Lbn0/e0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbn0/a$c;

    const-string v1, "io.grpc.config-selector"

    invoke-direct {v0, v1}, Lbn0/a$c;-><init>(Ljava/lang/String;)V

    .line 2
    sput-object v0, Lbn0/e0;->a:Lbn0/a$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lbn0/e0$b;
.end method
