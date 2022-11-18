.class public final enum Lsk/h9;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lsk/o1;


# static fields
.field public static final enum zza:Lsk/h9;

.field public static final enum zzb:Lsk/h9;

.field public static final enum zzc:Lsk/h9;

.field public static final enum zzd:Lsk/h9;

.field private static final synthetic zze:[Lsk/h9;


# instance fields
.field private final zzf:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lsk/h9;

    const-string v1, "TYPE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lsk/h9;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsk/h9;->zza:Lsk/h9;

    new-instance v1, Lsk/h9;

    const-string v3, "TYPE_THIN"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Lsk/h9;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lsk/h9;->zzb:Lsk/h9;

    new-instance v3, Lsk/h9;

    const-string v5, "TYPE_THICK"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Lsk/h9;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lsk/h9;->zzc:Lsk/h9;

    new-instance v5, Lsk/h9;

    const-string v7, "TYPE_GMV"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Lsk/h9;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lsk/h9;->zzd:Lsk/h9;

    const/4 v7, 0x4

    new-array v7, v7, [Lsk/h9;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lsk/h9;->zze:[Lsk/h9;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lsk/h9;->zzf:I

    return-void
.end method

.method public static values()[Lsk/h9;
    .locals 1

    sget-object v0, Lsk/h9;->zze:[Lsk/h9;

    invoke-virtual {v0}, [Lsk/h9;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsk/h9;

    return-object v0
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget v0, p0, Lsk/h9;->zzf:I

    return v0
.end method
