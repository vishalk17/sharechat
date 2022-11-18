.class public final Le5/p$b$a;
.super Le5/p$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le5/p$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Le5/p$b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Le5/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le5/s<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le5/s;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le5/s<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Le5/p$b;-><init>(Lep0/k;)V

    .line 2
    iput-object p1, p0, Le5/p$b$a;->a:Le5/s;

    return-void
.end method
