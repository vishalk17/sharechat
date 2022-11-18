.class public final Lc6/s1$a$a;
.super Lc6/s1$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc6/s1$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        ">",
        "Lc6/s1$a<",
        "TKey;>;"
    }
.end annotation


# instance fields
.field public final d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TKey;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKey;IZ)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2, p3}, Lc6/s1$a;-><init>(IZ)V

    .line 2
    iput-object p1, p0, Lc6/s1$a$a;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TKey;"
        }
    .end annotation

    iget-object v0, p0, Lc6/s1$a$a;->d:Ljava/lang/Object;

    return-object v0
.end method
