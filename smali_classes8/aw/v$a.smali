.class public final Law/v$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsv/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Law/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsv/e$a<",
        "Law/v$b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create()Ljava/lang/Object;
    .locals 2

    new-instance v0, Law/v$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Law/v$b;-><init>(Law/v$a;)V

    return-object v0
.end method
