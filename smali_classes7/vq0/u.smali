.class public final Lvq0/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lfk/fb0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfk/fb0;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lfk/fb0;

    const-string v1, "ResolutionAnchorProvider"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lfk/fb0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvq0/u;->a:Lfk/fb0;

    return-void
.end method
