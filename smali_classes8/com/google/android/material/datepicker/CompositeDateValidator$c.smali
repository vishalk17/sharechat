.class public final Lcom/google/android/material/datepicker/CompositeDateValidator$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/datepicker/CompositeDateValidator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/material/datepicker/CompositeDateValidator;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-class v0, Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    .line 4
    sget-object p1, Lcom/google/android/material/datepicker/CompositeDateValidator;->e:Lcom/google/android/material/datepicker/CompositeDateValidator$b;

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    .line 5
    sget-object p1, Lcom/google/android/material/datepicker/CompositeDateValidator;->d:Lcom/google/android/material/datepicker/CompositeDateValidator$a;

    goto :goto_0

    .line 6
    :cond_1
    sget-object p1, Lcom/google/android/material/datepicker/CompositeDateValidator;->e:Lcom/google/android/material/datepicker/CompositeDateValidator$b;

    .line 7
    :goto_0
    new-instance v1, Lcom/google/android/material/datepicker/CompositeDateValidator;

    .line 8
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v0, p1, v2}, Lcom/google/android/material/datepicker/CompositeDateValidator;-><init>(Ljava/util/List;Lcom/google/android/material/datepicker/CompositeDateValidator$d;Lcom/google/android/material/datepicker/CompositeDateValidator$a;)V

    return-object v1
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Lcom/google/android/material/datepicker/CompositeDateValidator;

    return-object p1
.end method
