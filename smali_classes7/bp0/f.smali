.class public final Lbp0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsr0/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbp0/f$c;,
        Lbp0/f$a;,
        Lbp0/f$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsr0/h<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Lbp0/g;

.field public final c:I


# direct methods
.method public constructor <init>(Ljava/io/File;Lbp0/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbp0/f;->a:Ljava/io/File;

    .line 3
    iput-object p2, p0, Lbp0/f;->b:Lbp0/g;

    const p1, 0x7fffffff

    .line 4
    iput p1, p0, Lbp0/f;->c:I

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    new-instance v0, Lbp0/f$b;

    invoke-direct {v0, p0}, Lbp0/f$b;-><init>(Lbp0/f;)V

    return-object v0
.end method
