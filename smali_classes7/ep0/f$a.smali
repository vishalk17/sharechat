.class public final Lep0/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lep0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final b:Lep0/f$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lep0/f$a;

    invoke-direct {v0}, Lep0/f$a;-><init>()V

    sput-object v0, Lep0/f$a;->b:Lep0/f$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    sget-object v0, Lep0/f$a;->b:Lep0/f$a;

    return-object v0
.end method
