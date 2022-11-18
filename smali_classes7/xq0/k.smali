.class public abstract Lxq0/k;
.super Lxq0/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxq0/k$b;,
        Lxq0/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxq0/g<",
        "Lro0/x;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lxq0/k$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxq0/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxq0/k$a;-><init>(Lep0/k;)V

    sput-object v0, Lxq0/k;->b:Lxq0/k$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lro0/x;->a:Lro0/x;

    invoke-direct {p0, v0}, Lxq0/g;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
