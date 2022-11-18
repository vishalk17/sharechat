.class public final Lv/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lv/c;II)Lv/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lv/c<",
            "+TE;>;II)",
            "Lv/c<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lv/c$b;

    invoke-direct {v0, p0, p1, p2}, Lv/c$b;-><init>(Lv/c;II)V

    return-object v0
.end method
