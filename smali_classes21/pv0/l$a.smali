.class public final Lpv0/l$a;
.super Lpv0/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpv0/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lpv0/l$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpv0/l$a;

    invoke-direct {v0}, Lpv0/l$a;-><init>()V

    sput-object v0, Lpv0/l$a;->a:Lpv0/l$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lpv0/l;-><init>()V

    return-void
.end method
