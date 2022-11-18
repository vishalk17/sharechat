.class public final Lpv0/l$b;
.super Lpv0/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpv0/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lpv0/l$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpv0/l$b;

    invoke-direct {v0}, Lpv0/l$b;-><init>()V

    sput-object v0, Lpv0/l$b;->a:Lpv0/l$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lpv0/l;-><init>()V

    return-void
.end method
