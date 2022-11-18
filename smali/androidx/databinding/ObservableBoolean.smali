.class public Landroidx/databinding/ObservableBoolean;
.super Landroidx/databinding/b;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/databinding/ObservableBoolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/databinding/ObservableBoolean$a;

    invoke-direct {v0}, Landroidx/databinding/ObservableBoolean$a;-><init>()V

    sput-object v0, Landroidx/databinding/ObservableBoolean;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Landroidx/databinding/b;-><init>()V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/databinding/b;-><init>()V

    .line 2
    iput-boolean p1, p0, Landroidx/databinding/ObservableBoolean;->c:Z

    return-void
.end method


# virtual methods
.method public final d(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/databinding/ObservableBoolean;->c:Z

    if-eq p1, v0, :cond_1

    .line 2
    iput-boolean p1, p0, Landroidx/databinding/ObservableBoolean;->c:Z

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object p1, p0, Landroidx/databinding/a;->b:Landroidx/databinding/l;

    if-nez p1, :cond_0

    .line 5
    monitor-exit p0

    goto :goto_0

    .line 6
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, p0, v0}, Landroidx/databinding/c;->b(Ljava/lang/Object;I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-boolean p2, p0, Landroidx/databinding/ObservableBoolean;->c:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
