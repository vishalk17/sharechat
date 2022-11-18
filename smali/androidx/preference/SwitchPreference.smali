.class public Landroidx/preference/SwitchPreference;
.super Landroidx/preference/TwoStatePreference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/preference/SwitchPreference$a;
    }
.end annotation


# instance fields
.field public final s:Landroidx/preference/SwitchPreference$a;

.field public t:Ljava/lang/CharSequence;

.field public u:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    sget v0, Landroidx/preference/R$attr;->switchPreferenceStyle:I

    const v1, 0x101036d

    invoke-static {p1, v0, v1}, Li4/l;->a(Landroid/content/Context;II)I

    move-result v0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/TwoStatePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance v1, Landroidx/preference/SwitchPreference$a;

    invoke-direct {v1, p0}, Landroidx/preference/SwitchPreference$a;-><init>(Landroidx/preference/SwitchPreference;)V

    iput-object v1, p0, Landroidx/preference/SwitchPreference;->s:Landroidx/preference/SwitchPreference$a;

    .line 4
    sget-object v1, Landroidx/preference/R$styleable;->SwitchPreference:[I

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v1, v0, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 5
    sget p2, Landroidx/preference/R$styleable;->SwitchPreference_summaryOn:I

    sget v0, Landroidx/preference/R$styleable;->SwitchPreference_android_summaryOn:I

    invoke-static {p1, p2, v0}, Li4/l;->j(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    .line 6
    iput-object p2, p0, Landroidx/preference/TwoStatePreference;->o:Ljava/lang/CharSequence;

    .line 7
    sget p2, Landroidx/preference/R$styleable;->SwitchPreference_summaryOff:I

    sget v0, Landroidx/preference/R$styleable;->SwitchPreference_android_summaryOff:I

    invoke-static {p1, p2, v0}, Li4/l;->j(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    .line 8
    iput-object p2, p0, Landroidx/preference/TwoStatePreference;->p:Ljava/lang/CharSequence;

    .line 9
    sget p2, Landroidx/preference/R$styleable;->SwitchPreference_switchTextOn:I

    sget v0, Landroidx/preference/R$styleable;->SwitchPreference_android_switchTextOn:I

    invoke-static {p1, p2, v0}, Li4/l;->j(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    .line 10
    iput-object p2, p0, Landroidx/preference/SwitchPreference;->t:Ljava/lang/CharSequence;

    .line 11
    sget p2, Landroidx/preference/R$styleable;->SwitchPreference_switchTextOff:I

    sget v0, Landroidx/preference/R$styleable;->SwitchPreference_android_switchTextOff:I

    invoke-static {p1, p2, v0}, Li4/l;->j(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    move-result-object p2

    .line 12
    iput-object p2, p0, Landroidx/preference/SwitchPreference;->u:Ljava/lang/CharSequence;

    .line 13
    sget p2, Landroidx/preference/R$styleable;->SwitchPreference_disableDependentsState:I

    sget v0, Landroidx/preference/R$styleable;->SwitchPreference_android_disableDependentsState:I

    .line 14
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 15
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 16
    iput-boolean p2, p0, Landroidx/preference/TwoStatePreference;->r:Z

    .line 17
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method
