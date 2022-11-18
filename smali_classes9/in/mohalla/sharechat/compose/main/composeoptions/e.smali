.class public final synthetic Lin/mohalla/sharechat/compose/main/composeoptions/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/m;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/compose/main/composeoptions/ComposeOptionsDialogViewModel;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/compose/main/composeoptions/ComposeOptionsDialogViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/compose/main/composeoptions/e;->b:Lin/mohalla/sharechat/compose/main/composeoptions/ComposeOptionsDialogViewModel;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/compose/main/composeoptions/e;->b:Lin/mohalla/sharechat/compose/main/composeoptions/ComposeOptionsDialogViewModel;

    check-cast p1, Landroid/location/Location;

    invoke-static {v0, p1}, Lin/mohalla/sharechat/compose/main/composeoptions/ComposeOptionsDialogViewModel$f$a;->a(Lin/mohalla/sharechat/compose/main/composeoptions/ComposeOptionsDialogViewModel;Landroid/location/Location;)Lnz/w;

    move-result-object p1

    return-object p1
.end method
