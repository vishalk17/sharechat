.class public final Lvr1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvr1/a$a;,
        Lvr1/a$b;
    }
.end annotation


# static fields
.field public static final a:Lvr1/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lvr1/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvr1/a$a;-><init>(Lep0/k;)V

    sput-object v0, Lvr1/a;->a:Lvr1/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
