.class public final Lh01/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh01/b$a;
    }
.end annotation


# static fields
.field public static final a:Lh01/b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh01/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh01/b$a;-><init>(Lep0/k;)V

    sput-object v0, Lh01/b;->a:Lh01/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
