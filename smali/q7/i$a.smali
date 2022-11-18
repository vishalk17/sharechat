.class public final Lq7/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq7/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq7/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq7/h$a<",
        "Ljava/io/File;",
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
.method public final a(Ljava/lang/Object;Lw7/n;)Lq7/h;
    .locals 0

    .line 1
    check-cast p1, Ljava/io/File;

    .line 2
    new-instance p2, Lq7/i;

    invoke-direct {p2, p1}, Lq7/i;-><init>(Ljava/io/File;)V

    return-object p2
.end method
