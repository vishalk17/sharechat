.class public final Lcom/google/android/material/datepicker/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcom/google/android/material/datepicker/z;


# instance fields
.field public final a:Ljava/lang/Long;

.field public final b:Ljava/util/TimeZone;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/material/datepicker/z;

    invoke-direct {v0}, Lcom/google/android/material/datepicker/z;-><init>()V

    sput-object v0, Lcom/google/android/material/datepicker/z;->c:Lcom/google/android/material/datepicker/z;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/material/datepicker/z;->a:Ljava/lang/Long;

    .line 3
    iput-object v0, p0, Lcom/google/android/material/datepicker/z;->b:Ljava/util/TimeZone;

    return-void
.end method
