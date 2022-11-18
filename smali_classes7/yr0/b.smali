.class public final Lyr0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyr0/x1;


# static fields
.field public static final b:Lyr0/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyr0/b;

    invoke-direct {v0}, Lyr0/b;-><init>()V

    sput-object v0, Lyr0/b;->b:Lyr0/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Active"

    return-object v0
.end method
