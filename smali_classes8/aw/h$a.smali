.class public final Law/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsv/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Law/h;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsv/e$a<",
        "Law/g;",
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
    .locals 1

    new-instance v0, Law/g;

    invoke-direct {v0}, Law/g;-><init>()V

    return-object v0
.end method
