.class public final synthetic Los/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/h;


# instance fields
.field public final synthetic a:Los/x;

.field public final synthetic b:Lcom/google/android/gms/location/LocationRequest;


# direct methods
.method public synthetic constructor <init>(Los/x;Lcom/google/android/gms/location/LocationRequest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Los/w;->a:Los/x;

    iput-object p2, p0, Los/w;->b:Lcom/google/android/gms/location/LocationRequest;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Los/w;->a:Los/x;

    iget-object v1, p0, Los/w;->b:Lcom/google/android/gms/location/LocationRequest;

    check-cast p1, Landroid/location/Location;

    invoke-static {v0, v1, p1}, Los/x;->g(Los/x;Lcom/google/android/gms/location/LocationRequest;Landroid/location/Location;)V

    return-void
.end method
